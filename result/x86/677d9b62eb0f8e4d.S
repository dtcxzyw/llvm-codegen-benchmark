	.att_syntax
func0000000000000012:
	subl	%esi, %edi
	shrl	$2, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000e:
	subl	%esi, %edi
	shrl	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	shrl	$2, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	shrl	$4, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000010:
	subl	%esi, %edi
	shrl	$3, %edi
	movl	$32768, %eax
	shlxl	%edi, %eax, %eax
	retq

