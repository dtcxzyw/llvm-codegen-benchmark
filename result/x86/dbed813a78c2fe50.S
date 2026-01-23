	.att_syntax
func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$4032, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$15, %eax
	retq

