func000000000000000d:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000004:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	leal	14(%rdi,%rax), %eax
	retq

func000000000000001d:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000000f:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	addb	$-97, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	incb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	incb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	movzbl	%sil, %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000001:
	decb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

