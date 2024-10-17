func0000000000000115:                   # @func0000000000000115
	shrq	$5, %rdx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000100:                   # @func0000000000000100
	shrq	$4, %rdx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000095:                   # @func0000000000000095
	shrq	$32, %rdx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$32, %rdx
	leal	19(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
