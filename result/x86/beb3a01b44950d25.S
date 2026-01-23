	.att_syntax
func0000000000000001:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

func0000000000000003:
	movl	$4, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000007:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$3, %eax
	retq

func0000000000000005:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$3, %eax
	retq

