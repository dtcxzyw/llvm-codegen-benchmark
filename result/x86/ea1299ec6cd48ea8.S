func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000126:                   # @func0000000000000126
	cmpl	%edx, %esi
	setae	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func000000000000018b:                   # @func000000000000018b
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	setb	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%edx, %esi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000105:                   # @func0000000000000105
	cmpw	$8, %dx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$5, %dx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%dx, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpl	%edx, %esi
	setae	%cl
	cmpw	$64, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%edx, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	$14, %dx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$3, %dx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	cmpl	%edx, %esi
	setle	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000039:                   # @func0000000000000039
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
