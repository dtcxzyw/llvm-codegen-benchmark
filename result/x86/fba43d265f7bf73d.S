func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func0000000000000012:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$56, %rax
	retq

func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

