func0000000000000182:                   # @func0000000000000182
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$-2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$-2, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edx, %esi
	setb	%cl
	cmpq	$128, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000170:                   # @func0000000000000170
	cmpl	%edx, %esi
	setge	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000178:                   # @func0000000000000178
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	cmpl	%edx, %esi
	setl	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%edx, %esi
	seta	%cl
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000174:                   # @func0000000000000174
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpl	%edx, %esi
	setbe	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpl	%edx, %esi
	setae	%cl
	cmpq	$536870911, %rdi                # imm = 0x1FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	cmpl	%edx, %esi
	setge	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$2216, %rdx                     # imm = 0x8A8
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	$256, %rdx                      # imm = 0x100
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000196:                   # @func0000000000000196
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	cmpl	%edx, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$32, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$2, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpl	%edx, %esi
	setg	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	cmpq	$8193, %rdx                     # imm = 0x2001
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$56, %rdx
	cmpl	$5, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	%edx, %esi
	setg	%cl
	shrq	$56, %rdi
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$11, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
