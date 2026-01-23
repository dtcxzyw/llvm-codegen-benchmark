	.att_syntax
func0000000000000003:
	andl	$32768, %esi
	andl	$32767, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000002:
	movabsq	$8796093022208, %rcx
	andq	%rsi, %rcx
	movabsq	$1889785610240, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$6605727006720, %rcx
	andq	%rsi, %rcx
	movabsq	$34359803904, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

