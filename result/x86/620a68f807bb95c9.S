func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	orq	$50331648, %rax                 # imm = 0x3000000
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %ecx
	shlq	$40, %rcx
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	addl	%eax, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %ecx
	shlq	$44, %rcx
	movabsq	$35184372088832, %rax           # imm = 0x200000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
