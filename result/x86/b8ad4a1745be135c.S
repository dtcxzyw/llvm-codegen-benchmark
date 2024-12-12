func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$51, %edi
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65, %edi
	setae	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-3, %edi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	setae	%al
	retq
func0000000000000298:                   # @func0000000000000298
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	setae	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000003aa:                   # @func00000000000003aa
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000022a:                   # @func000000000000022a
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$64, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000003b4:                   # @func00000000000003b4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$268435456, %edi                # imm = 0x10000000
	setge	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000226:                   # @func0000000000000226
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
