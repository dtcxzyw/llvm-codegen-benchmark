func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-4, %eax
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$9, %eax
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$104, %eax
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
