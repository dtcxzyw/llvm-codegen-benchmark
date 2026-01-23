	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	addl	$-20, %esi
	movl	$3435973837, %ecx
	imulq	%rsi, %rcx
	shrq	$34, %rcx
	subl	%ecx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	addl	$2, %esi
	movl	$3435973837, %ecx
	imulq	%rsi, %rcx
	shrq	$34, %rcx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	addl	$58, %esi
	imulq	$582368447, %rsi, %rcx
	shrq	$35, %rcx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	addl	$32767, %esi
	movl	$2147516417, %ecx
	imulq	%rsi, %rcx
	shrq	$47, %rcx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	decl	%esi
	imulq	$1374389535, %rsi, %rcx
	shrq	$37, %rcx
	subl	%ecx, %eax
	retq

