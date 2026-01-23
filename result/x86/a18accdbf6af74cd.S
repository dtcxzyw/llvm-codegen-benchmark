	.att_syntax
func0000000000000036:
	subl	%esi, %edx
	addb	$28, %dl
	shrxq	%rdx, %rdi, %rax
	retq

func0000000000000002:
	subl	%esi, %edx
	addb	$63, %dl
	shrxq	%rdx, %rdi, %rax
	retq

func0000000000000016:
	notl	%esi
	addl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	retq

