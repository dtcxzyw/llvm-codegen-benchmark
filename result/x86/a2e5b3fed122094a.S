func0000000000000187:                   # @func0000000000000187
	movl	%edi, %ecx
	andl	$7, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edi, %ecx
	andl	$7, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	movl	%edi, %ecx
	andl	$3, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
