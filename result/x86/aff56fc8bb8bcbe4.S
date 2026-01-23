	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shlq	$8, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shlq	$48, %rax
	retq

