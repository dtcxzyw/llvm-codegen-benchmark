func000000000000001e:                   # @func000000000000001e
	shll	$25, %esi
	leaq	33554432(%rsi), %rcx
	movabsq	$-4261414913, %rax              # imm = 0xFFFFFFFF01FFF7FF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movb	$49, %al
	bzhiq	%rax, %rsi, %rax
	leaq	-4(,%rax,4), %rcx
	movabsq	$-2251799813685245, %rax        # imm = 0xFFF8000000000003
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
