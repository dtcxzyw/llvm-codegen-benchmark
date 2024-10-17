func000000000000000a:                   # @func000000000000000a
	leal	63(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1216273925, %rax, %rcx         # imm = 0x487EDE05
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$113, %ecx, %ecx
	subl	%ecx, %eax
	cltq
	leaq	80(%rdi,%rax,8), %rax
	retq
