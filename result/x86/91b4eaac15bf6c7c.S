func0000000000000000:
	subl	%edi, %esi
	addl	$115, %esi
	movzbl	%sil, %eax
	retq

func0000000000000005:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$-4, %eax
	retq

func0000000000000004:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq

func000000000000000d:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$31, %eax
	retq

func000000000000000c:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$-64, %eax
	retq

func0000000000000008:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$-2, %eax
	retq

func0000000000000002:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

func000000000000000f:
	subl	%edi, %esi
	addl	$65533, %esi
	movzwl	%si, %eax
	retq

