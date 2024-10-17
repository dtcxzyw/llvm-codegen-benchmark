func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	leaq	244(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	leaq	66(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	imulq	$720, %rax, %rax                # imm = 0x2D0
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leaq	3840(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	leaq	400(%rdi,%rax,8), %rax
	retq
