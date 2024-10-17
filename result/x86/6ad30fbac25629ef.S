func0000000000000331:                   # @func0000000000000331
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setne	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
func00000000000002a9:                   # @func00000000000002a9
	movl	%edi, %eax
	testl	%edi, %edi
	setg	%cl
	testl	%esi, %esi
	setg	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000310:                   # @func0000000000000310
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	cmpl	$536870912, %esi                # imm = 0x20000000
	setb	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000319:                   # @func0000000000000319
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	sets	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
