func00000000000000c7:                   # @func00000000000000c7
	movl	%edi, %ecx
	andl	$7, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edi, %ecx
	andl	$7, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	movl	%edi, %ecx
	andl	$3, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
