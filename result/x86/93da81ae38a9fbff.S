func0000000000000000:                   # @func0000000000000000
	leaq	288(%rsi,%rdi), %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rsi,%rdi), %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-48(%rsi,%rdi), %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq
