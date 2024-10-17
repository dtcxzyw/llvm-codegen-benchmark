func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
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
func0000000000000198:                   # @func0000000000000198
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000178:                   # @func0000000000000178
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpl	%edx, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
