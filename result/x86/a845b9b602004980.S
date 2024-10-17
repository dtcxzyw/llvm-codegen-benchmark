func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32768, %ecx                    # imm = 0x8000
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32768, %ecx                    # imm = 0x8000
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$8, %ecx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$768, %ecx                      # imm = 0x300
	setge	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$41, %ecx
	setae	%al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpw	%si, %di
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	%si, %di
	setne	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$65536, %ecx                    # imm = 0x10000
	setb	%al
	retq
