func000000000000000d:
	shrl	$13, %esi
	andl	$31, %esi
	leal	-25550(%rsi,%rdi), %eax
	retq

func000000000000000e:
	shrl	$3, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	btl	$4, %esi
	adcl	$1, %eax
	retq

func0000000000000005:
	shrl	$23, %esi
	movzbl	%sil, %eax
	leal	-150(%rax,%rdi), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	btl	$18, %esi
	adcl	$1, %eax
	retq

func0000000000000004:
	shrl	%esi
	andl	$67108863, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

