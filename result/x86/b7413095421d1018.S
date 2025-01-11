func0000000000000010:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	4800(%rdi), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	6(%rdi), %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	255(%rdi), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

func0000000000000015:
	notb	%sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000017:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000002:
	notl	%esi
	orl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-1640531527(%rdi), %eax
	retq

