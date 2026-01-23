	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rsi,%rcx,4), %ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	imull	$146097, %esi, %ecx
	shrl	$2, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	imull	$60, %esi, %ecx
	shrl	$6, %ecx
	subl	%ecx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	imull	$-1217359, %esi, %ecx
	shrl	$19, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	imull	$1217359, %esi, %ecx
	shrl	$19, %ecx
	subl	%ecx, %eax
	retq

