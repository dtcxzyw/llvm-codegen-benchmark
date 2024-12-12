func0000000000000030:                   # @func0000000000000030
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func0000000000000042:                   # @func0000000000000042
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$80203, %edi                    # imm = 0x1394B
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	addl	%esi, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1001, %edi                     # imm = 0x3E9
	setl	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$100000000, %edi                # imm = 0x5F5E100
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$49156, %edi                    # imm = 0xC004
	setge	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$129, %edi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$180, %edi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$63, %edi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq
