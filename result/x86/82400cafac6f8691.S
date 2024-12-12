func000000000000000e:                   # @func000000000000000e
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
func000000000000001e:                   # @func000000000000001e
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
