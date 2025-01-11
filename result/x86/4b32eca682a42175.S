.LCPI0_0:
	.long	0xc0a00000
func0000000000000004:
	movq	%rdi, %rax
	vucomiss	.LCPI0_0(%rip), %xmm0
	cmovbeq	%rsi, %rax
	retq

.LCPI1_0:
	.long	0x3f3504f3
func0000000000000003:
	movq	%rdi, %rax
	vucomiss	.LCPI1_0(%rip), %xmm0
	cmovaeq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	vucomiss	%xmm0, %xmm0
	cmovpq	%rsi, %rax
	retq

.LCPI3_0:
	.long	0x358637bd
func0000000000000005:
	movq	%rdi, %rax
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	cmovaeq	%rsi, %rax
	retq

.LCPI4_0:
	.long	0x7f800000
func0000000000000008:
	movq	%rdi, %rax
	vucomiss	.LCPI4_0(%rip), %xmm0
	cmovbq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	vucomiss	%xmm0, %xmm0
	cmovnpq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovneq	%rdi, %rax
	cmovpq	%rdi, %rax
	retq

.LCPI7_0:
	.long	0x7f800000
func0000000000000006:
	movq	%rdi, %rax
	vucomiss	.LCPI7_0(%rip), %xmm0
	cmoveq	%rsi, %rax
	retq

.LCPI8_0:
	.long	0x3f800000
func0000000000000002:
	movq	%rdi, %rax
	vmovss	.LCPI8_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	cmovbeq	%rsi, %rax
	retq

