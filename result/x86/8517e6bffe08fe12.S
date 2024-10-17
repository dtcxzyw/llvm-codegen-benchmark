func000000000000008c:                   # @func000000000000008c
	cmpl	$5, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2064, %edi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2064, %edi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$123, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	setns	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$-2000000001, %edx              # imm = 0x88CA6BFF
	sete	%cl
	orb	%dil, %cl
	cmpl	$195, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$127, %edx
	seta	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$48001, %edx                    # imm = 0xBB81
	setae	%cl
	orb	%sil, %cl
	cmpl	$16385, %edi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$5, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$27, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$2002, %edx                     # imm = 0x7D2
	setl	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$24, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$88080896, %edx                 # imm = 0x5400200
	sete	%cl
	orb	%dil, %cl
	cmpl	$17, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$400, %edx                      # imm = 0x190
	setge	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$140, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setne	%al
	andb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$128, %edx
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$3, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$2200, %edx                     # imm = 0x898
	setne	%cl
	orb	%dil, %cl
	cmpl	$1262, %esi                     # imm = 0x4EE
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq
