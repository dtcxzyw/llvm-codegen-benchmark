	.att_syntax
func0000000000000004:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$270215977642229760, %rax
	addq	%rcx, %rax
	retq

func0000000000000007:
	andl	$1023, %esi
	leaq	2048(%rdi,%rsi), %rax
	retq

