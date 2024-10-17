func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	leaq	-65521(%rcx,%rax), %rax
	retq
