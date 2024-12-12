func0000000000000066:                   # @func0000000000000066
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	leal	-8388608(%rax), %ecx
	cmpl	$2130706432, %ecx               # imm = 0x7F000000
	setb	%cl
	decl	%eax
	cmpl	$8388607, %eax                  # imm = 0x7FFFFF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000099:                   # @func0000000000000099
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addl	$-8388608, %eax                 # imm = 0xFF800000
	cmpl	$2130706432, %eax               # imm = 0x7F000000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	vmovd	%xmm0, %eax
	leal	-1(%rax), %ecx
	cmpl	$8388607, %ecx                  # imm = 0x7FFFFF
	setb	%cl
	movl	%eax, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	sete	%sil
	orb	%cl, %sil
	testl	%eax, %eax
	setns	%cl
	addl	$-8388608, %edx                 # imm = 0xFF800000
	cmpl	$2130706432, %edx               # imm = 0x7F000000
	setb	%al
	andb	%cl, %al
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %eax
	testl	%eax, %eax
	setns	%cl
	movl	%eax, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	$-8388608, %edx                 # imm = 0xFF800000
	cmpl	$2130706432, %edx               # imm = 0x7F000000
	setb	%dl
	andb	%cl, %dl
	decl	%eax
	cmpl	$8388607, %eax                  # imm = 0x7FFFFF
	setb	%al
	orb	%dl, %al
	retq
func00000000000003bd:                   # @func00000000000003bd
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addl	$-8388608, %eax                 # imm = 0xFF800000
	cmpl	$2130706432, %eax               # imm = 0x7F000000
	setae	%al
	retq
func0000000000000399:                   # @func0000000000000399
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%cl
	testl	%eax, %eax
	sete	%dl
	orb	%cl, %dl
	cmpl	$2139095041, %eax               # imm = 0x7F800001
	setge	%al
	orb	%dl, %al
	retq
func00000000000003db:                   # @func00000000000003db
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	decl	%eax
	cmpl	$8388607, %eax                  # imm = 0x7FFFFF
	setae	%al
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x00800000                      # float 1.17549435E-38
func00000000000000c3:                   # @func00000000000000c3
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI10_1(%rip), %xmm0
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm0, %eax
	testl	%eax, %eax
	setns	%cl
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addl	$-8388608, %eax                 # imm = 0xFF800000
	cmpl	$2130706432, %eax               # imm = 0x7F000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	vmovd	%xmm0, %eax
	movl	%eax, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpl	$2139095041, %ecx               # imm = 0x7F800001
	setge	%dl
	leal	-1(%rax), %esi
	cmpl	$8388607, %esi                  # imm = 0x7FFFFF
	setb	%sil
	orb	%dl, %sil
	testl	%eax, %eax
	setns	%dl
	addl	$-8388608, %ecx                 # imm = 0xFF800000
	cmpl	$2130706432, %ecx               # imm = 0x7F000000
	setb	%al
	andb	%dl, %al
	orb	%sil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	vmovd	%xmm0, %eax
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%cl
	testl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
