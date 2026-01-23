	.att_syntax
func0000000000000254:
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	retq

func0000000000000244:
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	retq

func0000000000000a54:
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	retq

