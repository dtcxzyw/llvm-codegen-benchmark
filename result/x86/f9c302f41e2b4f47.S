	.att_syntax
func0000000000000004:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000024:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000044:
	subl	%edx, %esi
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000064:
	subl	%edx, %esi
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000074:
	subl	%edx, %esi
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

