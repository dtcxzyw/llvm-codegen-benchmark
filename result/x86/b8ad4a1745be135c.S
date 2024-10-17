func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$51, %edi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65, %edi
	setae	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
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
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-3, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
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
func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setge	%al
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
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$268435456, %edi                # imm = 0x10000000
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
