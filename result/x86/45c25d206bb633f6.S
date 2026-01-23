	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	negl	%esi
	shrl	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	movl	$71, %ecx
	subl	%esi, %ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	shrl	$6, %ecx
	subl	%ecx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	movl	$24, %ecx
	subl	%esi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	retq

