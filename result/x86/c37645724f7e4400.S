	.att_syntax
func000000000000000f:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000003f:
	movzbl	%dl, %ecx
	shll	$12, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000b:
	shll	$24, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000002f:
	movzbl	%dl, %ecx
	shll	$9, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	leal	(%rcx,%rax,8), %eax
	retq

func0000000000000007:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000001b:
	shll	$24, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000003c:
	movzbl	%dl, %ecx
	shll	$7, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000002e:
	movzbl	%dl, %ecx
	shll	$15, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	shll	$31, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

