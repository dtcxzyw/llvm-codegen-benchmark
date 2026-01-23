	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$4095, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$3, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$7936, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

