	.att_syntax
func0000000000000094:
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rcx
	cmpq	$65536, %rcx
	cmovael	%esi, %eax
	retq

func0000000000000084:
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rcx
	cmpq	$65536, %rcx
	cmovael	%esi, %eax
	retq

func0000000000000294:
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$16, %rcx
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rcx
	cmpq	$256, %rcx
	cmovael	%esi, %eax
	retq

