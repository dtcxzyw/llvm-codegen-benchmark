func000000000000000c:
	andl	$-4, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000014:
	andl	$8, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000010:
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$-16, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	andl	$-16, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$-32, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	andl	$2147483647, %esi
	leal	(%rdi,%rsi), %eax
	retq

