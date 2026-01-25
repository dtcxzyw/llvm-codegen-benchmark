	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	addl	%edx, %esi
	btrq	%rsi, %rax
	retq

func0000000000000001:
	addl	%edx, %esi
	andl	$7, %esi
	bzhil	%esi, %edi, %eax
	retq

func0000000000000003:
	addl	%edx, %esi
	andb	$7, %sil
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	addl	%edx, %esi
	btrq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	addl	%edx, %esi
	btrq	%rsi, %rax
	retq

