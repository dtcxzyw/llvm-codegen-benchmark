func0000000000000003:                   # @func0000000000000003
	movabsq	$60131641342, %rax              # imm = 0xE002007FE
	andq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shlq	$44, %rcx
	orq	%rax, %rcx
	movl	$2468345857, %eax               # imm = 0x931FF801
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shll	$29, %esi
	movabsq	$-2684354561, %rcx              # imm = 0xFFFFFFFF5FFFFFFF
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$35, %rax
	movabsq	$-42331734548481, %rcx          # imm = 0xFFFFD97FDFFFDFFF
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$4948339195904, %rax            # imm = 0x48020000000
	orq	%rcx, %rax
	retq
