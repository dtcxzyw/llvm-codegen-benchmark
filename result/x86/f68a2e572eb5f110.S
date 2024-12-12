func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	leal	122(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
