func0000000000000018:                   # @func0000000000000018
	vmovd	%xmm0, %eax
	cmpl	$947912704, %eax                # imm = 0x38800000
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vmovd	%xmm0, %eax
	cmpl	$855638017, %eax                # imm = 0x33000001
	setb	%al
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func0000000000000001:                   # @func0000000000000001
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vmovd	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vmovd	%xmm0, %eax
	cmpl	$8388608, %eax                  # imm = 0x800000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm0, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setae	%al
	retq
