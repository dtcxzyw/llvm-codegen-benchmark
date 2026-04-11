	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	orl	%esi, %edi
	imull	$-862048943, %edi, %ecx
	shrl	$17, %ecx
	imull	$380141568, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	imull	$-862048943, %edi, %ecx
	shrl	$17, %ecx
	imull	$380141568, %edi, %eax
	orl	%ecx, %eax
	retq

