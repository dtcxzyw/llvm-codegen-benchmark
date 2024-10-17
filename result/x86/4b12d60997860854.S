func0000000000000009:                   # @func0000000000000009
	leal	-1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq
