func0000000000000022:                   # @func0000000000000022
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	$131072, %edx                   # imm = 0x20000
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	testb	$-4, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testl	$511, %edx                      # imm = 0x1FF
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$2048, %edx                     # imm = 0x800
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func0000000000000032:                   # @func0000000000000032
	testb	$16, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	andl	$16, %edx
	shrl	$4, %edx
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000196:                   # @func0000000000000196
	shrl	$10, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	$57671681, %edx                 # imm = 0x3700001
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$32, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$15, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testw	%dx, %dx
	setns	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	notl	%edx
	testl	$2147483647, %edx               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	$536870912, %edx                # imm = 0x20000000
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	andl	$7, %edx
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$2, %edx
	shrl	%edx
	cmpl	%esi, %edi
	setl	%al
	orb	%dl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$64, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	testl	$33554432, %edx                 # imm = 0x2000000
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$2, %edx
	shrl	%edx
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	andl	$4194303, %edx                  # imm = 0x3FFFFF
	cmpl	$4097, %edx                     # imm = 0x1001
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$127, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$-2, %edx
	cmpl	$112, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-2048, %edx                    # imm = 0xF800
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	$57671681, %edx                 # imm = 0x3700001
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
