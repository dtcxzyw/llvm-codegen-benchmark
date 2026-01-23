	.att_syntax
func0000000000000004:
	subl	%esi, %edi
	shrl	$7, %edi
	imull	$-51, %edi, %eax
	retq

func0000000000000006:
	subl	%esi, %edi
	shrl	%edi
	imull	$-85, %edi, %eax
	retq

func0000000000000007:
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-85, %edi, %eax
	retq

