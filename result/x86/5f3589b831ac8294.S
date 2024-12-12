func000000000000014c:                   # @func000000000000014c
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	movzwl	%si, %eax
	cmpl	$65024, %eax                    # imm = 0xFE00
	sete	%al
	andb	%cl, %al
	retq
func000000000000056c:                   # @func000000000000056c
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpw	$14, %si
	setae	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	movzwl	%si, %eax
	cmpl	$49816, %eax                    # imm = 0xC298
	sete	%al
	andb	%cl, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
