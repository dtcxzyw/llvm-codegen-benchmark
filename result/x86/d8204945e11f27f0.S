func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shlq	$4, %rax
	retq

func0000000000000023:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shlq	$5, %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq

