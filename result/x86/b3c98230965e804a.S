	.att_syntax
func0000000000000001:
	andl	$2147483646, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

