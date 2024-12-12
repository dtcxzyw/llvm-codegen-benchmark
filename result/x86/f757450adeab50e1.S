func0000000000000003:                   # @func0000000000000003
	testl	%esi, %esi
	setne	%al
	shlb	$7, %al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	orb	$-128, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movl	$4, %ecx
	movl	$64, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpl	$2, %esi
	adcb	$3, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$1, %esi
	sete	%al
	shlb	$2, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$32768, %esi                    # imm = 0x8000
	setae	%al
	shlb	$5, %al
	orb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	testl	%esi, %esi
	setg	%al
	addb	%al, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	shlb	$2, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setg	%al
	shlb	$5, %al
	orb	%dil, %al
	orb	$4, %al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$16385, %esi                    # imm = 0x4001
	movl	$34, %ecx
	movl	$10, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq
