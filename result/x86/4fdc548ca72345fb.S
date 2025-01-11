func000000000000000f:
	andl	$1, %esi
	shll	$5, %esi
	leaq	88(%rdi,%rsi), %rax
	retq

func000000000000000b:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	10(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	leaq	24(%rdi), %rax
	leaq	96(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$120, %rax
	retq

func000000000000002b:
	andl	$1, %esi
	xorq	$201, %rsi
	leaq	-208(%rdi,%rsi), %rax
	retq

