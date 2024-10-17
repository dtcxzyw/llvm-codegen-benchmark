func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	leal	-56320(%rdi,%rax), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	leal	4(%rdi,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %ecx
	leal	16777160(%rdi), %eax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	leal	-32768(%rdi,%rax), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	leal	-12288(%rdi,%rax), %eax
	retq
