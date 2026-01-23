	.att_syntax
func0000000000000003:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func000000000000000f:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func0000000000000005:
	lzcntl	%edi, %eax
	negl	%eax
	retq

func000000000000000b:
	lzcntl	%edi, %ecx
	movl	$33, %eax
	subl	%ecx, %eax
	retq

func0000000000000009:
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq

